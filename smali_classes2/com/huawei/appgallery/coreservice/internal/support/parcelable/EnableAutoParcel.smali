.class public interface abstract annotation Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        mayNull = false
        subClass = Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        useClassLoader = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract mayNull()Z
.end method

.method public abstract subClass()Ljava/lang/Class;
.end method

.method public abstract useClassLoader()Z
.end method

.method public abstract value()I
.end method
