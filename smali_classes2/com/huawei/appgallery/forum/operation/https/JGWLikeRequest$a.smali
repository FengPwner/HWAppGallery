.class public final Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/p71;


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->a:I

    iput-wide p2, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->b:J

    iput p4, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->e:Lcom/huawei/appmarket/p71;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iget v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;->X(I)V

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;->W(J)V

    iget v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->c:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;->Y(I)V

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->e:Lcom/huawei/appmarket/p71;

    return-void
.end method
