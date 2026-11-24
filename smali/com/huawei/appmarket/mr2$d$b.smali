.class final Lcom/huawei/appmarket/mr2$d$b;
.super Lcom/huawei/appmarket/mr2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/mr2$d;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mr2$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mr2$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mr2$d$b;->b:Lcom/huawei/appmarket/mr2$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mr2$b;-><init>(Lcom/huawei/appmarket/mr2$a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mr2$d$b;->b:Lcom/huawei/appmarket/mr2$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mr2$d;->d(Z)V

    return-void
.end method
