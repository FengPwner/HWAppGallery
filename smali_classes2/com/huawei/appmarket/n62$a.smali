.class public final Lcom/huawei/appmarket/n62$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/n62;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n62;

    invoke-direct {v0}, Lcom/huawei/appmarket/n62;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/n62$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/n62;->a(Lcom/huawei/appmarket/n62;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/n62$a;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/n62;->b(Lcom/huawei/appmarket/n62;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n62$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/n62$a;->b:I

    return-void
.end method
