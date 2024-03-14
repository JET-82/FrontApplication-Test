import {CURRENCY, LOCALES} from "../constants/api.js";

export const currencyFormatter = new Intl.NumberFormat(LOCALES, {
    style: 'currency',
    currency: CURRENCY,
});
