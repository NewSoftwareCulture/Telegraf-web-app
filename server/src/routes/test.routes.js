import express from 'express';
import { test } from '../controllers/test.controllers';

const router = express.Router({ mergeParams: true });

router.post('/', test);

export default router;
