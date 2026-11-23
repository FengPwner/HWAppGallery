.class final Lcom/huawei/appmarket/w48$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/w48$a;->a:F

    iput p2, p0, Lcom/huawei/appmarket/w48$a;->b:I

    iput p3, p0, Lcom/huawei/appmarket/w48$a;->c:I

    return-void
.end method
