.class Landroid/support/v7/widget/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/oa;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/oa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/oa;)V
    .locals 7

    iput-object p1, p0, Landroid/support/v7/widget/na;->b:Landroid/support/v7/widget/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/v7/view/menu/a;

    iget-object v0, p0, Landroid/support/v7/widget/na;->b:Landroid/support/v7/widget/oa;

    iget-object v0, v0, Landroid/support/v7/widget/oa;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/na;->b:Landroid/support/v7/widget/oa;

    iget-object v6, v0, Landroid/support/v7/widget/oa;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroid/support/v7/widget/na;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/na;->b:Landroid/support/v7/widget/oa;

    iget-object v0, p1, Landroid/support/v7/widget/oa;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/support/v7/widget/oa;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/na;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
