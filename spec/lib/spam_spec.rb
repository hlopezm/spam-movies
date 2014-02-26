require 'spam'
# require 'comments'
require 'spec_helper'

describe"the system" do

    it "should validate if the comment is spam or not" do

        comment1 = Comentario.new("Cojonuda", false)
        expect(comment1.validate).to eq(false)
    end

    it "should store the comments" do
        comment1 = Comentario.new("Cojonuda", false)
        expect(comment1.text).to eq("Cojonuda")
        expect(comment1.spam).to eq(false)
    end
    it "should store the comments" do
        comment1 = Comentario.new("Cojonuda", false)
        expect(comment1.text).to eq("Cojonuda")
        expect(comment1.spam).to eq(false)
    end
    it "should store the comments marked as spam" do
        comment1 = Comentario.new("Cojonuda", false)
        comment2 = Comentario.new("Pena", True)
        comment3 = Comentario.new("Muy Bien", false)
        expect(comment1.text).to eq("Pena")
        expect(comment1.spam).to eq(True)
    end
end