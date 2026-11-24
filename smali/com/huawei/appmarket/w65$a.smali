.class final Lcom/huawei/appmarket/w65$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/h;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/w65$a;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Lcom/huawei/appmarket/w65$a;->b:Landroidx/lifecycle/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w65$a;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Lcom/huawei/appmarket/w65$a;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/w65$a;->b:Landroidx/lifecycle/j;

    return-void
.end method
