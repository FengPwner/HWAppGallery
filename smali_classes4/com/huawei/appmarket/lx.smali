.class public final synthetic Lcom/huawei/appmarket/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lx;->a:[I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx;->a:[I

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->i(I[I)Z

    move-result p1

    return p1
.end method
