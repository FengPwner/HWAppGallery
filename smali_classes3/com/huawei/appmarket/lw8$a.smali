.class public final Lcom/huawei/appmarket/lw8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/lw8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/lw8;

    invoke-direct {v0}, Lcom/huawei/appmarket/lw8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/lw8$a;->a:Lcom/huawei/appmarket/lw8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/lw8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw8$a;->a:Lcom/huawei/appmarket/lw8;

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw8$a;->a:Lcom/huawei/appmarket/lw8;

    invoke-static {v0}, Lcom/huawei/appmarket/lw8;->b(Lcom/huawei/appmarket/lw8;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/lw8$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw8$a;->a:Lcom/huawei/appmarket/lw8;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/lw8;->c(Lcom/huawei/appmarket/lw8;Lcom/huawei/appmarket/lw8$d;)V

    return-void
.end method
