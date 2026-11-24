.class public final synthetic Lcom/huawei/appmarket/yn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/yn7;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yn7;->b:I

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)[C

    move-result-object v0

    return-object v0
.end method
