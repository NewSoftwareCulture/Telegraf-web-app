export const test = async (req, res, next) => {
  try {
    return res.status(200).json({ status: 'ok' });
  } catch (error) {
    return next(error);
  }
};

export default {
  test,
};
