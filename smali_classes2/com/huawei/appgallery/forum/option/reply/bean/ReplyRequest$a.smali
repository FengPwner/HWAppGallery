.class public final Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/p71;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->c:J

    iput-object p3, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->b:Lcom/huawei/appmarket/p71;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;->W(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;->X(J)V

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->b:Lcom/huawei/appmarket/p71;

    return-void
.end method
