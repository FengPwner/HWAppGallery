.class public final synthetic Lcom/huawei/appmarket/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/ToIntFunction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/x12;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/x12;->b:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x12;->a:I

    iget-object v1, p0, Lcom/huawei/appmarket/x12;->b:Ljava/util/function/ToIntFunction;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/EnumUtils;->a(ILjava/util/function/ToIntFunction;Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method
