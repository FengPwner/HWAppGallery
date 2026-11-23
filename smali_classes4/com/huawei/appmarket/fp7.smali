.class public final synthetic Lcom/huawei/appmarket/fp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fp7;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/fp7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp7;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/fp7;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
