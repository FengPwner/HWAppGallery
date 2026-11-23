.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentLabelBean;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/CommentLabelBean$LabelInfo;
    }
.end annotation


# static fields
.field public static final ALL_COMMENT:I = 0x1

.field public static final ALL_COMMENT_TAG:Ljava/lang/String; = ""

.field public static final LABEL_COMMENT:I


# instance fields
.field private labelList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/CommentLabelBean$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;-><init>()V

    return-void
.end method
