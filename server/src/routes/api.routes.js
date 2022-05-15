import express from 'express';
import test from './test.routes';

const router = express.Router({ mergeParams: true });

router.use('/test', test);

export default router;
