.class final Lcom/huawei/appmarket/p53$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/p53;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/p53;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/p53;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p53$a;->b:Lcom/huawei/appmarket/p53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/p53$a;->b:Lcom/huawei/appmarket/p53;

    iget-object v0, p1, Lcom/huawei/appmarket/p53;->b:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/o53;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/p53;->c:Lcom/huawei/appmarket/gs3;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/o53;->d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/gs3;)V

    return-void
.end method
