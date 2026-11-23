.class public Lcom/huawei/quickcard/input/InputRegisterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllInputComponent()V
    .registers 1

    new-instance v0, Lcom/huawei/quickcard/input/component/Edit;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/component/Edit;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->registers(Lcom/huawei/quickcard/framework/ui/Component;)V

    new-instance v0, Lcom/huawei/quickcard/input/component/Button;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/component/Button;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    new-instance v0, Lcom/huawei/quickcard/input/component/CheckBox;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/component/CheckBox;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    new-instance v0, Lcom/huawei/quickcard/input/component/Radio;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/component/Radio;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    return-void
.end method
