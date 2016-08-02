<?php
/**
 * Simple class to set `current` class to `active`
 */
class BootstrapMenusExt extends SiteTreeExtension
{
    public function BSLinkingMode()
    {
        if ($this->owner->isCurrent()) {
            return 'active';
        } elseif ($this->owner->isSection()) {
            return 'section';
        } else {
            return 'link';
        }
    }
}
