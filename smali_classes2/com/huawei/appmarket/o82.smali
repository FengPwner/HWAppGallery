.class public final Lcom/huawei/appmarket/o82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pp3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/pp3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .line 1
    const-string v0, "ability.form.fragment"

    const-class v1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
