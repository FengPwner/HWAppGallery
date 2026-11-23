.class public Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final FAIL:I = -0x1

.field public static final SUCC:I


# instance fields
.field private reviewId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;->reviewId:Ljava/lang/String;

    return-object v0
.end method
