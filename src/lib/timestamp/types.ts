export type StampPosition =
  | 'bottom-left'
  | 'bottom-right'
  | 'bottom-center'
  | 'top-left'
  | 'top-right'
  | 'top-center'
  | 'center';

export type StampLayout = 'vertical' | 'horizontal' | 'split';

export interface StampConfig {
  id: string;
  name: string;
  position: StampPosition;
  layout: StampLayout;
  timeFont: string;
  dateFont: string;
  timeSize: number;
  dateSize: number;
  timeColor: string;
  dateColor: string;
  shadowColor: string;
  shadowRadius: number;
  dateFormat: string;
  timeFormat: string;
  offsetX: number;
  offsetY: number;
  frame?: 'box' | 'rounded' | 'none';
  watermark?: boolean;
}

export interface TimeData {
  date: Date;
  /** latitude, longitude in decimal degrees */
  location?: { lat: number; lng: number };
  /** human-readable location name */
  locationName?: string;
}
