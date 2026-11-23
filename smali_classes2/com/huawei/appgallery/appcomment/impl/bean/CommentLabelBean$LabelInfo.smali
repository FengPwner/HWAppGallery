.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentLabelBean$LabelInfo;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/CommentLabelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelInfo"
.end annotation


# instance fields
.field private tagName_:Ljava/lang/String;

.field private tagNumber_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;-><init>()V

    return-void
.end method
