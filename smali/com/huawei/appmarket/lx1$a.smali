.class final Lcom/huawei/appmarket/lx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/lx1$a;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/lx1$a;->b:[I

    iput-object p3, p0, Lcom/huawei/appmarket/lx1$a;->c:[I

    iput-object p4, p0, Lcom/huawei/appmarket/lx1$a;->d:[I

    return-void
.end method
