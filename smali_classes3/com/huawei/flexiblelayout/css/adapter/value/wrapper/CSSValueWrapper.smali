.class public abstract Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mMethodName:Ljava/lang/String;

.field private mPropertyTag:Ljava/lang/String;

.field private mValueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mPropertyTag:Ljava/lang/String;

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mValueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs abstract invoke(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;[Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public setMethodName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public setPropertyTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mPropertyTag:Ljava/lang/String;

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->mValueClass:Ljava/lang/Class;

    return-void
.end method
