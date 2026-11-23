.class public final Lcom/huawei/appmarket/v51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/v51;->a:I

    return v0
.end method

.method public final b()Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v51;->b:Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/v51;->a:I

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v51;->b:Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;

    return-void
.end method
