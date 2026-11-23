.class Lcom/huawei/quickcard/framework/value/QuickCardValue$EmptyObject;
.super Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/value/QuickCardValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyObject"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
