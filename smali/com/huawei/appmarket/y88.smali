.class public final Lcom/huawei/appmarket/y88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ph7;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/kb4;->a([I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/appmarket/kb4;->f:I

    :goto_0
    return-void
.end method
