.class final Lcom/huawei/appmarket/framework/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->c(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-string v4, "FixedSearchView"

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->d(Lcom/huawei/appmarket/framework/widget/FixedSearchView;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick, to search. currTimeMillis: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->e(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchView is not clicked !currTimeMillis: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLastClickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->c(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
