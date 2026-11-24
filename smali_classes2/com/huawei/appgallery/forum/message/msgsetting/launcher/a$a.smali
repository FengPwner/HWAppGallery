.class public final Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/huawei/appmarket/tv7;


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
    iget v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->b:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->a:Z

    return v0
.end method

.method public final c()Lcom/huawei/appmarket/tv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->c:Lcom/huawei/appmarket/tv7;

    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->b:I

    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->a:Z

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/tv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->c:Lcom/huawei/appmarket/tv7;

    return-void
.end method
