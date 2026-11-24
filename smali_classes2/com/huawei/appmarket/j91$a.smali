.class final Lcom/huawei/appmarket/j91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/j91;->b(Lcom/huawei/appmarket/f91;Landroid/database/sqlite/SQLiteStatement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/reflect/Field;

.field final synthetic b:I


# direct methods
.method constructor <init>([Ljava/lang/reflect/Field;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j91$a;->a:[Ljava/lang/reflect/Field;

    iput p2, p0, Lcom/huawei/appmarket/j91$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j91$a;->a:[Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/huawei/appmarket/j91$a;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
