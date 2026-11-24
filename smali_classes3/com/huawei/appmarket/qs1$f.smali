.class public final Lcom/huawei/appmarket/qs1$f;
.super Lcom/huawei/appmarket/cw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/cw1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs1$f;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1$f;->d:Landroid/content/Context;

    return-void
.end method
