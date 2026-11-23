.class final Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView$a;->b:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView$a;->b:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    invoke-static {p2, p1}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;->b(Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
