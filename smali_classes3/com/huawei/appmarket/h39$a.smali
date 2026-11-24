.class public final Lcom/huawei/appmarket/h39$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/h39;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/h39;

    invoke-direct {v0}, Lcom/huawei/appmarket/h39;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h39$a;->a:Lcom/huawei/appmarket/h39;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/h39;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h39$a;->a:Lcom/huawei/appmarket/h39;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/jg0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h39$a;->a:Lcom/huawei/appmarket/h39;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/h39;->b(Lcom/huawei/appmarket/h39;Lcom/huawei/appmarket/jg0$a;)V

    return-void
.end method
