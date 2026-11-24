.class public final synthetic Lcom/huawei/appmarket/fd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/fd6;->a:Z

    return-void
.end method


# virtual methods
.method public final coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fd6;->a:Z

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->m(ZLjava/lang/Class;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
