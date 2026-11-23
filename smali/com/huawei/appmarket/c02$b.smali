.class Lcom/huawei/appmarket/c02$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 1
    return-object p1
.end method
