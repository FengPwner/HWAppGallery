.class Lcom/huawei/hms/scankit/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/e$c;->a:Lcom/huawei/hms/scankit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/hms/scankit/e$c;->a:Lcom/huawei/hms/scankit/e;

    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
