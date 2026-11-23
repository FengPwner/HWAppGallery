.class public final Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/p71;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->a:J

    iput p3, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->d:Lcom/huawei/appmarket/p71;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;->X(J)V

    iget v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest;->W(I)V

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWFavoriteRequest$a;->d:Lcom/huawei/appmarket/p71;

    return-void
.end method
