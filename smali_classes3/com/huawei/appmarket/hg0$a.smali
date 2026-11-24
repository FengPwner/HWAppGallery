.class public final Lcom/huawei/appmarket/hg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/hg0$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/hg0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/hg0$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hg0$a;->a:Lcom/huawei/appmarket/hg0$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/hg0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0$a;->a:Lcom/huawei/appmarket/hg0$b;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/hg0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0$a;->a:Lcom/huawei/appmarket/hg0$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hg0$b;->d(Lcom/huawei/appmarket/hg0;)V

    return-void
.end method
