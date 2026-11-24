.class public final Lcom/huawei/appmarket/gb0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ng9;

.field private b:Lcom/huawei/appmarket/fh9;

.field private c:Lcom/huawei/appmarket/o89;

.field private d:Lcom/huawei/appmarket/b39;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gb0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gb0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/gb0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0$b;->a:Lcom/huawei/appmarket/ng9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ng9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ng9;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gb0$b;->a:Lcom/huawei/appmarket/ng9;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gb0$b;->b:Lcom/huawei/appmarket/fh9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/fh9;

    invoke-direct {v0}, Lcom/huawei/appmarket/fh9;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gb0$b;->b:Lcom/huawei/appmarket/fh9;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0$b;->c:Lcom/huawei/appmarket/o89;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/o89;

    invoke-direct {v0}, Lcom/huawei/appmarket/o89;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gb0$b;->c:Lcom/huawei/appmarket/o89;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/gb0$b;->d:Lcom/huawei/appmarket/b39;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/b39;

    const-string v1, "runtime"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b39;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/gb0$b;->d:Lcom/huawei/appmarket/b39;

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/gb0$b;->c:Lcom/huawei/appmarket/o89;

    iget-object v1, p0, Lcom/huawei/appmarket/gb0$b;->d:Lcom/huawei/appmarket/b39;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o89;->b(Lcom/huawei/appmarket/c22;)V

    new-instance v0, Lcom/huawei/appmarket/gb0;

    iget-object v3, p0, Lcom/huawei/appmarket/gb0$b;->a:Lcom/huawei/appmarket/ng9;

    iget-object v4, p0, Lcom/huawei/appmarket/gb0$b;->b:Lcom/huawei/appmarket/fh9;

    iget-object v5, p0, Lcom/huawei/appmarket/gb0$b;->c:Lcom/huawei/appmarket/o89;

    iget-object v6, p0, Lcom/huawei/appmarket/gb0$b;->d:Lcom/huawei/appmarket/b39;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/gb0;-><init>(Lcom/huawei/appmarket/ag9;Lcom/huawei/appmarket/yg9;Lcom/huawei/appmarket/z99;Lcom/huawei/appmarket/c22;Lcom/huawei/appmarket/gb0$a;)V

    return-object v0
.end method
