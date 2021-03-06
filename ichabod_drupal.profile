<?php

use Drupal\contact\Entity\ContactForm;
use Drupal\Core\Form\FormStateInterface;

/**
 * @file
 * Enables modules and site configuration for the Ichabod Drupal Headless Starter profile.
 */

// Add any custom code here like hook implementations.

function ichabod_drupal_form_install_configure_form_alter(&$form, FormStateInterface $form_state) {

  // Account information defaults
  $form['admin_account']['account']['name']['#default_value'] = 'admin';

  // Date/time settings
  $form['regional_settings']['site_default_country']['#default_value'] = 'US';
  $form['regional_settings']['date_default_timezone']['#default_value'] = 'America/Chicago';

}
