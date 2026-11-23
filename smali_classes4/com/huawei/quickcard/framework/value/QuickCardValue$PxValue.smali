.class public Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;
.super Lcom/huawei/quickcard/framework/value/QuickCardValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/value/QuickCardValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PxValue"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;-><init>()V

    sget-object v0, Lcom/huawei/quickcard/framework/value/ValueType;->PX:Lcom/huawei/quickcard/framework/value/ValueType;

    iput-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->setPx(F)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
