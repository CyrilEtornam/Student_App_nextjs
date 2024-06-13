import SignUpForm from '@/components/form/SignUpForm';

const page = () => {
  return (
    
    <div className='w-full'>
      <a
        className="flex items-center mb-6 text-2xl font-semibold text-gray-900 dark:text-white"
        href="#"
      >
        <img
          alt="logo"
          className="w-8 h-8 mr-2"
          src="https://th.bing.com/th/id/OIP.xcOcIXQkcphhzbJj7G5czwAAAA?rs=1&pid=ImgDetMain"
        />
        <p>School Of Engineering Sciences</p>
      </a>
      <SignUpForm />
    </div>
  );
};

export default page;
