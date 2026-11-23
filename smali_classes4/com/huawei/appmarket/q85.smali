.class public final synthetic Lcom/huawei/appmarket/q85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/q85;->a:Ljava/lang/Class;

    iput p1, p0, Lcom/huawei/appmarket/q85;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q85;->a:Ljava/lang/Class;

    iget v1, p0, Lcom/huawei/appmarket/q85;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->e(Ljava/lang/Class;ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
