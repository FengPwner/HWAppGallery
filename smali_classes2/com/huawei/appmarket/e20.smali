.class public final Lcom/huawei/appmarket/e20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ui3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/ui3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/c20;->d(Landroid/content/Context;)Lcom/huawei/appmarket/c20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/c20;->g()V

    return-void
.end method

.method public final b(Landroid/content/Context;ILcom/huawei/appmarket/a82;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/c20;->d(Landroid/content/Context;)Lcom/huawei/appmarket/c20;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/c20;->h(ILcom/huawei/appmarket/a82;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/c20;->d(Landroid/content/Context;)Lcom/huawei/appmarket/c20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/c20;->c()I

    move-result p1

    return p1
.end method
