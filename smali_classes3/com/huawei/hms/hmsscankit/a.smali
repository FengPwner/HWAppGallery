.class public Lcom/huawei/hms/hmsscankit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:Landroid/content/DialogInterface$OnClickListener;

.field private final m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/app/AlertDialog;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/hmsscankit/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->a(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->b(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->f(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->g(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->h(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->i(Lcom/huawei/hms/hmsscankit/a$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a;->f:I

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->j(Lcom/huawei/hms/hmsscankit/a$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a;->g:I

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->k(Lcom/huawei/hms/hmsscankit/a$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a;->h:I

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->l(Lcom/huawei/hms/hmsscankit/a$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a;->i:I

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->m(Lcom/huawei/hms/hmsscankit/a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/a;->j:Z

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->c(Lcom/huawei/hms/hmsscankit/a$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a;->k:I

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->d(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a$c;->e(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/hmsscankit/a$c;Lcom/huawei/hms/hmsscankit/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/a;-><init>(Lcom/huawei/hms/hmsscankit/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/a;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->a:Landroid/content/Context;

    sget v2, Lcom/huawei/hms/scankit/R$style;->BottomFullDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_dialog_custom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/huawei/hms/hmsscankit/a;->k:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->o:Landroid/widget/TextView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->p:Landroid/widget/TextView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/a;->b()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/hmsscankit/a;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/huawei/hms/hmsscankit/a;->i:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/hms/hmsscankit/a$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/hmsscankit/a$a;-><init>(Lcom/huawei/hms/hmsscankit/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/huawei/hms/hmsscankit/a;->h:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/huawei/hms/hmsscankit/a$b;

    invoke-direct {v3, p0}, Lcom/huawei/hms/hmsscankit/a$b;-><init>(Lcom/huawei/hms/hmsscankit/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/a;->j:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
