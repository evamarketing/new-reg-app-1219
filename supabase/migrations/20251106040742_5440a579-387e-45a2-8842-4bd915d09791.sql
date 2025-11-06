-- Add whatsapp_sent_at column to support_messages table
ALTER TABLE support_messages 
ADD COLUMN whatsapp_sent_at timestamp with time zone DEFAULT NULL;