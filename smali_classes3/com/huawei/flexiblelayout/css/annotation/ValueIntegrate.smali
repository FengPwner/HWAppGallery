.class public interface abstract annotation Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract methodName()Ljava/lang/String;
.end method

.method public abstract propertyTag()Ljava/lang/String;
.end method

.method public abstract valueClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract valueWrapper()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;",
            ">;"
        }
    .end annotation
.end method
