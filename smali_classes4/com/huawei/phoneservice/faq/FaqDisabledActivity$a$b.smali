.class final Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;->onSdkInitImpl(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;->c:Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;

    iput p2, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;->c:Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;->a:Lcom/huawei/phoneservice/faq/FaqDisabledActivity;

    iget v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;->b:I

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->g3(Lcom/huawei/phoneservice/faq/FaqDisabledActivity;I)V

    return-void
.end method
