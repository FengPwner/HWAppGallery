.class public abstract Lcom/huawei/appmarket/z65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/z65;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/z65;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iput-wide v1, p0, Lcom/huawei/appmarket/z65;->a:J

    invoke-virtual {p0}, Lcom/huawei/appmarket/z65;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
