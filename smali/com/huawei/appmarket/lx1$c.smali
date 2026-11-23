.class final Lcom/huawei/appmarket/lx1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/lx1$c;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/lx1$c;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/lx1$c;->c:[B

    iput-object p4, p0, Lcom/huawei/appmarket/lx1$c;->d:[B

    return-void
.end method
