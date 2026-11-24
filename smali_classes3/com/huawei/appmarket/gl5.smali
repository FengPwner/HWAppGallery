.class final Lcom/huawei/appmarket/gl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/huawei/appmarket/hl5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hl5;Landroid/widget/CheckBox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gl5;->c:Lcom/huawei/appmarket/hl5;

    iput-object p2, p0, Lcom/huawei/appmarket/gl5;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/gl5;->c:Lcom/huawei/appmarket/hl5;

    invoke-static {p1}, Lcom/huawei/appmarket/hl5;->a(Lcom/huawei/appmarket/hl5;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/gl5;->b:Landroid/widget/CheckBox;

    invoke-interface {p1, v0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
