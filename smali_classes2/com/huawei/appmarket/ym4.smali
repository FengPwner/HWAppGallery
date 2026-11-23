.class public final Lcom/huawei/appmarket/ym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ym4;->b:Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;

    iput p2, p0, Lcom/huawei/appmarket/ym4;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym4;->b:Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ym4;->a:I

    return v0
.end method
