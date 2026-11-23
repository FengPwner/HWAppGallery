.class public final Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/p71;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->c:Lcom/huawei/appmarket/p71;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest;->W(J)V

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWTopicDeleteRequest$a;->c:Lcom/huawei/appmarket/p71;

    return-void
.end method
